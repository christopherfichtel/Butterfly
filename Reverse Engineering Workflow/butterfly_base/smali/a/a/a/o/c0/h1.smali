.class public final La/a/a/o/c0/h1;
.super Ljava/lang/Object;
.source "StudyImageUploadInfoQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/h1$b;,
        La/a/a/o/c0/h1$g;,
        La/a/a/o/c0/h1$c;,
        La/a/a/o/c0/h1$f;,
        La/a/a/o/c0/h1$e;,
        La/a/a/o/c0/h1$h;,
        La/a/a/o/c0/h1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/h1$e;",
        "La/a/a/o/c0/h1$e;",
        "La/a/a/o/c0/h1$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/h1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/h1$a;

    invoke-direct {v0}, La/a/a/o/c0/h1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/h1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "studyImageId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/h1$h;

    invoke-direct {v0, p1}, La/a/a/o/c0/h1$h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/h1;->b:La/a/a/o/c0/h1$h;

    return-void
.end method

.method public static f()La/a/a/o/c0/h1$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/h1$d;

    invoke-direct {v0}, La/a/a/o/c0/h1$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/h1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/h1$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7f4cfa90d97cd464dace42dffe9d7fddfc0cc17d3c32c4b31a7f32dc345c38ee"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/h1$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/h1$e$b;

    invoke-direct {v0}, La/a/a/o/c0/h1$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query StudyImageUploadInfo($studyImageId: ID!) {\n  node(id: $studyImageId) {\n    __typename\n    ... on StudyImage {\n      status\n      uploadInfo {\n        __typename\n        ...OlympusUploadInfo\n      }\n    }\n  }\n}\nfragment OlympusUploadInfo on UploadInfo {\n  __typename\n  url\n  method\n  postData\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/h1;->b:La/a/a/o/c0/h1$h;

    return-object v0
.end method
