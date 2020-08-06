.class public final La/a/a/o/c0/o1;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/o1$g;,
        La/a/a/o/c0/o1$d;,
        La/a/a/o/c0/o1$e;,
        La/a/a/o/c0/o1$f;,
        La/a/a/o/c0/o1$h;,
        La/a/a/o/c0/o1$i;,
        La/a/a/o/c0/o1$c;,
        La/a/a/o/c0/o1$j;,
        La/a/a/o/c0/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/t<",
        "La/a/a/o/c0/o1$c;",
        "La/a/a/o/c0/o1$c;",
        "La/a/a/o/c0/o1$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/o1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o1$a;

    invoke-direct {v0}, La/a/a/o/c0/o1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/o1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/b1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/o1$j;

    invoke-direct {v0, p1, p2, p3}, La/a/a/o/c0/o1$j;-><init>(La/a/a/o/c0/e2/b1;II)V

    iput-object v0, p0, La/a/a/o/c0/o1;->b:La/a/a/o/c0/o1$j;

    return-void
.end method

.method public static f()La/a/a/o/c0/o1$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o1$b;

    invoke-direct {v0}, La/a/a/o/c0/o1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/o1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/o1$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "64d9ce45700c25ba899c39aa32bf7af0fabb4ef6b6ca15c2027e0bed04adf3e4"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/o1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/o1$c$b;

    invoke-direct {v0}, La/a/a/o/c0/o1$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription StudyReady($input: StudyReadySubscriptionInput!, $numImages: Int!, $thumbnailWidth: Int!) {\n  studyReady(input: $input) {\n    __typename\n    studyEdge {\n      __typename\n      node {\n        __typename\n        ...OlympusStudyMetadata\n        imageConnection(first: $numImages) {\n          __typename\n          edges {\n            __typename\n            node {\n              __typename\n              ...OlympusStudyImageWithThumbnail\n            }\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusStudyMetadata on Study {\n  __typename\n  accessionNumber\n  archive {\n    __typename\n    id\n    label\n  }\n  conductedAt\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  finalizedAt\n  deletedAt\n  id\n  notes\n  numImageComments\n  numImages\n  patient {\n    __typename\n    ...OlympusPatient\n  }\n  readyAt\n  status\n  pacsPushStatus\n  viewerCanDelete\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}\nfragment OlympusPatient on Patient {\n  __typename\n  id\n  birthDate\n  medicalRecordNumber\n  nameFirst\n  nameLast\n  nameMiddle\n  namePrefix\n  nameSuffix\n  patientId\n  sex\n}\nfragment OlympusStudyImageWithThumbnail on StudyImage {\n  __typename\n  ...OlympusStudyImage\n  burnedInFile {\n    __typename\n    thumbnail(width: $thumbnailWidth) {\n      __typename\n      url\n    }\n  }\n}\nfragment OlympusStudyImage on StudyImage {\n  __typename\n  burnedInFile {\n    __typename\n    dataContentType\n    dataUrl\n  }\n  bModeRawFile {\n    __typename\n    ...OlympusBModeRawFile\n  }\n  capturedAt\n  dataFrameCount\n  handle\n  id\n  numComments\n}\nfragment OlympusBModeRawFile on BModeRawFile {\n  __typename\n  dataContentType\n  dataUrl\n  region {\n    __typename\n    deltaXMetersPerPixel\n    deltaYMetersPerPixel\n    endXPixels\n    endYPixels\n    startXPixels\n    startYPixels\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o1;->b:La/a/a/o/c0/o1$j;

    return-object v0
.end method
