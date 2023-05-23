# Mobil App (Xamarin Forms): Luna Mama appi v1.0 Android & iOS.

## UI framework

	- Xamarin.Forms


### Ohjelmointikielet

	- C#

### käyttöliittymät

	- XAML

### VersionHallinta

	- Git
	- GitHub

### Solution 

	- LunaMamaApp Kansiot
		- Data
		- Models
		- ViewModels
		- Views
		- Resources
		
	- LunaMamaApp Deploy
		- App.xaml
			(C#) App.xaml.cs

### Dependencies (Packages)
Jotkut asennetut paketit ovat:

	- Xamarin.Essential 1.7.5
	- Xamarin.Forms 5.0.0
	- CardsView 2.8.1
	- CarouselView.FormsPlugin 6.0.0
	- NETStandard.Library 2.0.3
	- Xam.Plugin.SimpleAudioPlayer 1.6
	
	
### Views
Sovelluksessa on 6 erilaista sivua ja se käyttää NavigationPage ja asynkronisia menetelmiä niiden välillä liikkumiseen


Tässä on lista projektin Views:

- #### Counter.xaml - (Supistuslaskuri)
		- (C#) Counter.xaml.cs
	
- #### Home.xaml - (kotisivu)
		- (C#) Home.xaml.cs
	
- #### SoundList.xaml - (Harjoitukset ja äänet) 
		- (C#) SoundList.xaml.cs
	
- #### MenuPositions.xaml (Asennot Menu)
		- (C#) MenuPositions.xaml.cs
	
- #### PositionList.xaml (Avautumisvaihe asennnot lista)
		- (C#) PositionList.xaml.cs
	
- #### PositionList2.xaml (Ponnistusvaihe asennot lista)
		- (C#) PositionList2.xaml.cs 



### ViewModels
Tässä on lista jotkut projektin luokat (Class):

- BaseViewModel.cs
- VMCounter.cs
- VMsoundList.cs
- VMmenuPositions.cs
- VMpositionlist.cs
- VMpositionlist2.cs

### Models

Tässä on lista luokista (Class) vastaavien objektien (Objects) kanssa:

- SavedTimeItem.cs (counter)
- Mposition.cs
- Mposition.cs	
- Msound.cs

### Data ja Resources

kaikki tiedot ladataan näihin luokkiin ja osa liitetään palvelimeen:

- Dposition.cs
- Dposition2.cs
- Dsound.cs

Resources-kansiossa ovat fontit ja myös joitain käytettyjä tiedostoja. 

### Deploy

	- Android Emulator 
		- Pixel 5 (Android 13.0)


### Julkaisu

Google Store: Kohta