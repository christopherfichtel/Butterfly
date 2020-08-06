.class public final La/a/a/o/c0/h;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/h$c;,
        La/a/a/o/c0/h$k;,
        La/a/a/o/c0/h$g;,
        La/a/a/o/c0/h$h;,
        La/a/a/o/c0/h$j;,
        La/a/a/o/c0/h$f;,
        La/a/a/o/c0/h$l;,
        La/a/a/o/c0/h$m;,
        La/a/a/o/c0/h$b;,
        La/a/a/o/c0/h$i;,
        La/a/a/o/c0/h$e;,
        La/a/a/o/c0/h$n;,
        La/a/a/o/c0/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/h$e;",
        "La/a/a/o/c0/h$e;",
        "La/a/a/o/c0/h$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/h$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/h$a;

    invoke-direct {v0}, La/a/a/o/c0/h$a;-><init>()V

    sput-object v0, La/a/a/o/c0/h;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/d/a/j/e;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "archiveId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "after == null"

    .line 3
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, La/a/a/o/c0/h$n;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, La/a/a/o/c0/h$n;-><init>(Ljava/lang/String;La/d/a/j/e;III)V

    iput-object v0, p0, La/a/a/o/c0/h;->b:La/a/a/o/c0/h$n;

    return-void
.end method

.method public static f()La/a/a/o/c0/h$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/h$d;

    invoke-direct {v0}, La/a/a/o/c0/h$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/h;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/h$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ee4f75c76b643b7d9dbfc3d049d3305495844289b0fe8f80f989c7d2fcc8fa66"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/h$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/h$e$b;

    invoke-direct {v0}, La/a/a/o/c0/h$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ArchiveStudies($archiveId: ID!, $after: String, $perPage: Int!, $numImages: Int!, $thumbnailWidth: Int!) {\n  node(id: $archiveId) {\n    __typename\n    ... on Archive {\n      id\n      label\n      studyConnection(after: $after, first: $perPage, sort: READY_AT_DESC) {\n        __typename\n        pageInfo {\n          __typename\n          endCursor\n          hasNextPage\n        }\n        edges {\n          __typename\n          cursor\n          node {\n            __typename\n            ...OlympusStudyMetadata\n            imageConnection(first: $numImages) {\n              __typename\n              edges {\n                __typename\n                node {\n                  __typename\n                  ...OlympusStudyImageWithThumbnail\n                }\n              }\n            }\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusStudyMetadata on Study {\n  __typename\n  accessionNumber\n  archive {\n    __typename\n    id\n    label\n  }\n  conductedAt\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  finalizedAt\n  deletedAt\n  id\n  notes\n  numImageComments\n  numImages\n  patient {\n    __typename\n    ...OlympusPatient\n  }\n  readyAt\n  status\n  pacsPushStatus\n  viewerCanDelete\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}\nfragment OlympusPatient on Patient {\n  __typename\n  id\n  birthDate\n  medicalRecordNumber\n  nameFirst\n  nameLast\n  nameMiddle\n  namePrefix\n  nameSuffix\n  patientId\n  sex\n}\nfragment OlympusStudyImageWithThumbnail on StudyImage {\n  __typename\n  ...OlympusStudyImage\n  burnedInFile {\n    __typename\n    thumbnail(width: $thumbnailWidth) {\n      __typename\n      url\n    }\n  }\n}\nfragment OlympusStudyImage on StudyImage {\n  __typename\n  burnedInFile {\n    __typename\n    dataContentType\n    dataUrl\n  }\n  bModeRawFile {\n    __typename\n    ...OlympusBModeRawFile\n  }\n  capturedAt\n  dataFrameCount\n  handle\n  id\n  numComments\n}\nfragment OlympusBModeRawFile on BModeRawFile {\n  __typename\n  dataContentType\n  dataUrl\n  region {\n    __typename\n    deltaXMetersPerPixel\n    deltaYMetersPerPixel\n    endXPixels\n    endYPixels\n    startXPixels\n    startYPixels\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/h;->b:La/a/a/o/c0/h$n;

    return-object v0
.end method
