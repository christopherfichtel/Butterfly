.class public final La/a/a/o/c0/l;
.super Ljava/lang/Object;
.source "ArchiveStudyByIdQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/l$b;,
        La/a/a/o/c0/l$i;,
        La/a/a/o/c0/l$f;,
        La/a/a/o/c0/l$g;,
        La/a/a/o/c0/l$c;,
        La/a/a/o/c0/l$h;,
        La/a/a/o/c0/l$e;,
        La/a/a/o/c0/l$j;,
        La/a/a/o/c0/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/l$e;",
        "La/a/a/o/c0/l$e;",
        "La/a/a/o/c0/l$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/l$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/l$a;

    invoke-direct {v0}, La/a/a/o/c0/l$a;-><init>()V

    sput-object v0, La/a/a/o/c0/l;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "studyId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/l$j;

    invoke-direct {v0, p1, p2}, La/a/a/o/c0/l$j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, La/a/a/o/c0/l;->b:La/a/a/o/c0/l$j;

    return-void
.end method

.method public static f()La/a/a/o/c0/l$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/l$d;

    invoke-direct {v0}, La/a/a/o/c0/l$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/l;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/l$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "feba13bf9bb2fba01a09bf3231905d2b5a609369c61b84b5e7eb0f8b898f8cb6"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/l$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/l$e$b;

    invoke-direct {v0}, La/a/a/o/c0/l$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ArchiveStudyById($studyId: ID!, $thumbnailWidth: Int!) {\n  node(id: $studyId) {\n    __typename\n    ... on Study {\n      ...OlympusStudyMetadata\n      imageConnection {\n        __typename\n        edges {\n          __typename\n          node {\n            __typename\n            ...OlympusStudyImageWithThumbnailAndLatestComment\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusStudyMetadata on Study {\n  __typename\n  accessionNumber\n  archive {\n    __typename\n    id\n    label\n  }\n  conductedAt\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  finalizedAt\n  deletedAt\n  id\n  notes\n  numImageComments\n  numImages\n  patient {\n    __typename\n    ...OlympusPatient\n  }\n  readyAt\n  status\n  pacsPushStatus\n  viewerCanDelete\n}\nfragment OlympusStudyImageWithThumbnailAndLatestComment on StudyImage {\n  __typename\n  ...OlympusStudyImageWithThumbnail\n  commentConnection(first: 1, sort: CREATED_AT_DESC) {\n    __typename\n    edges {\n      __typename\n      node {\n        __typename\n        ...OlympusStudyImageComment\n      }\n    }\n  }\n}\nfragment OlympusStudyImageWithThumbnail on StudyImage {\n  __typename\n  ...OlympusStudyImage\n  burnedInFile {\n    __typename\n    thumbnail(width: $thumbnailWidth) {\n      __typename\n      url\n    }\n  }\n}\nfragment OlympusStudyImageComment on StudyImageComment {\n  __typename\n  id\n  body\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  createdAt\n  image {\n    __typename\n    numComments\n  }\n  mentions {\n    __typename\n    handle\n    name\n  }\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}\nfragment OlympusStudyImage on StudyImage {\n  __typename\n  burnedInFile {\n    __typename\n    dataContentType\n    dataUrl\n  }\n  bModeRawFile {\n    __typename\n    ...OlympusBModeRawFile\n  }\n  capturedAt\n  dataFrameCount\n  handle\n  id\n  numComments\n}\nfragment OlympusBModeRawFile on BModeRawFile {\n  __typename\n  dataContentType\n  dataUrl\n  region {\n    __typename\n    deltaXMetersPerPixel\n    deltaYMetersPerPixel\n    endXPixels\n    endYPixels\n    startXPixels\n    startYPixels\n  }\n}\nfragment OlympusPatient on Patient {\n  __typename\n  id\n  birthDate\n  medicalRecordNumber\n  nameFirst\n  nameLast\n  nameMiddle\n  namePrefix\n  nameSuffix\n  patientId\n  sex\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/l;->b:La/a/a/o/c0/l$j;

    return-object v0
.end method
