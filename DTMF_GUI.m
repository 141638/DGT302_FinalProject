function varargout = DTMF_GUI(varargin)
% DTMF_GUI M-file for DTMF_GUI.fig
%      DTMF_GUI, by itself, creates a new DTMF_GUI or raises the existing
%      singleton*.
%
%      H = DTMF_GUI returns the handle to a new DTMF_GUI or the handle to
%      the existing singleton*.
%
%      DTMF_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DTMF_GUI.M with the given input arguments.
%
%      DTMF_GUI('Property','Value',...) creates a new DTMF_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DTMF_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DTMF_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DTMF_GUI

% Last Modified by GUIDE v2.5 25-Feb-2021 10:11:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DTMF_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @DTMF_GUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before DTMF_GUI is made visible.
function DTMF_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DTMF_GUI (see VARARGIN)

% Choose default command line output for DTMF_GUI
handles.output = hObject;
imshow(imread('iiui.jpg'))
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DTMF_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DTMF_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in d1.
function d1_Callback(hObject, eventdata, handles)
% hObject    handle to d1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(1) 

% --- Executes on button press in d2.
function d2_Callback(hObject, eventdata, handles)
% hObject    handle to d2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(2) 

% --- Executes on button press in d3.
function d3_Callback(hObject, eventdata, handles)
% hObject    handle to d3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(3) 

% --- Executes on button press in d4.
function d4_Callback(hObject, eventdata, handles)
% hObject    handle to d4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(4) 

% --- Executes on button press in d5.
function d5_Callback(hObject, eventdata, handles)
% hObject    handle to d5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(5) 

% --- Executes on button press in d6.
function d6_Callback(hObject, eventdata, handles)
% hObject    handle to d6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(6) 

% --- Executes on button press in d7.
function d7_Callback(hObject, eventdata, handles)
% hObject    handle to d7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(7) 

% --- Executes on button press in d8.
function d8_Callback(hObject, eventdata, handles)
% hObject    handle to d8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(8) 

% --- Executes on button press in d9.
function d9_Callback(hObject, eventdata, handles)
% hObject    handle to d9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(9) 

% --- Executes on button press in dstar.
function dstar_Callback(hObject, eventdata, handles)
% hObject    handle to dstar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(10) 

% --- Executes on button press in d0.
function d0_Callback(hObject, eventdata, handles)
% hObject    handle to d0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(11) 
% --- Executes on button press in dhash.
function dhash_Callback(hObject, eventdata, handles)
% hObject    handle to dhash (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mydtmf(12) 
load handel.mat
% --- Executes on button press in detector_btn.
function detector_btn_Callback(hObject, eventdata, handles)
% hObject    handle to detector_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
detector

function mydtmf(n)
lfg = [697 770 852 941]; % Low frequency group
hfg = [1209 1336 1477];  % High frequency group
f  = [];
for c=1:4,
    for r=1:3,
        f = [ f [lfg(c);hfg(r)] ];
    end
end
Fs  = 8000;       % Sampling frequency 8 kHz
N = 1000;          % Tones of about 100 ms
t   = (0:N-1)/Fs; % 800 samples at Fs
P = 2*pi*t;
tones = zeros(N,n);
tones(:,n) = sum(sin(f(:,n)*P));%tones will be saved in column
wavplay(tones(:,n),Fs);
key = {'1','2','3','4','5','6','7','8','9','*','0','#'};
colordef black
plot(t*1e3,tones(:,n));
set(gca, 'Xlim', [0 25]);
title(['KEY [', key{n},']: (',num2str(f(1,n)),',',num2str(f(2,n)),')'])
ylabel('Amplitude of Dial Tune');
xlabel('Time (ms)');

function detector
lfg = [697 770 852 941]; % Low frequency group
hfg = [1209 1336 1477];  % High frequency group
f  = [];
for c=1:4,
    for r=1:3,
        f = [ f [lfg(c);hfg(r)] ];
    end
end
f'
Fs  = 8000;       % Sampling frequency 8 kHz
N = 800;          % Tones of 100 ms
t   = (0:N-1)/Fs; % 800 samples at Fs
pit = 2*pi*t;

tones = zeros(N,size(f,2));
for toneChoice=1:12,
    tones(:,toneChoice) = sum(sin(f(:,toneChoice)*pit))';
end
audid = audiodevinfo(0,Fs,16,1);
if  audid ~= -1
    for i=[11 8 6 8 9 9 2 8 1 6],
        p = audioplayer(tones(:,i),Fs,16,audid);
        play(p)
        pause(0.5)
    end
end
