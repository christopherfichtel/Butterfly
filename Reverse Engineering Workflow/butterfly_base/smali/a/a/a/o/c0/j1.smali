.class public final La/a/a/o/c0/j1;
.super Ljava/lang/Object;
.source "StudyImagesUploadInfoQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/j1$b;,
        La/a/a/o/c0/j1$d;,
        La/a/a/o/c0/j1$i;,
        La/a/a/o/c0/j1$f;,
        La/a/a/o/c0/j1$g;,
        La/a/a/o/c0/j1$c;,
        La/a/a/o/c0/j1$h;,
        La/a/a/o/c0/j1$e;,
        La/a/a/o/c0/j1$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/j1$e;",
        "La/a/a/o/c0/j1$e;",
        "La/a/a/o/c0/j1$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/j1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/j1$a;

    invoke-direct {v0}, La/a/a/o/c0/j1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/j1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "studyId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/j1$j;

    invoke-direct {v0, p1}, La/a/a/o/c0/j1$j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/j1;->b:La/a/a/o/c0/j1$j;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/j1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/j1$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "839c770d4e076a5bc3c1322043147d101844c10ed7d0a4a2a6b2cffc7911570c"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/j1$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/j1$e$b;

    invoke-direct {v0}, La/a/a/o/c0/j1$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query StudyImagesUploadInfo($studyId: ID!) {\n  node(id: $studyId) {\n    __typename\n    ... on Study {\n      studyDescription\n      id\n      imageConnection {\n        __typename\n        edges {\n          __typename\n          node {\n            __typename\n            id\n            status\n            clientProcessedUploadInfo {\n              __typename\n              ...OlympusUploadInfo\n            }\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusUploadInfo on UploadInfo {\n  __typename\n  url\n  method\n  postData\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/j1;->b:La/a/a/o/c0/j1$j;

    return-object v0
.end method
