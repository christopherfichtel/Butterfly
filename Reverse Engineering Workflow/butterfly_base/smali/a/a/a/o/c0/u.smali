.class public final La/a/a/o/c0/u;
.super Ljava/lang/Object;
.source "CreateStudyImageCommentMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/u$e;,
        La/a/a/o/c0/u$d;,
        La/a/a/o/c0/u$c;,
        La/a/a/o/c0/u$f;,
        La/a/a/o/c0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/u$c;",
        "La/a/a/o/c0/u$c;",
        "La/a/a/o/c0/u$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/u$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/u$a;

    invoke-direct {v0}, La/a/a/o/c0/u$a;-><init>()V

    sput-object v0, La/a/a/o/c0/u;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/u$f;

    invoke-direct {v0, p1}, La/a/a/o/c0/u$f;-><init>(La/a/a/o/c0/e2/p0;)V

    iput-object v0, p0, La/a/a/o/c0/u;->b:La/a/a/o/c0/u$f;

    return-void
.end method

.method public static f()La/a/a/o/c0/u$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/u$b;

    invoke-direct {v0}, La/a/a/o/c0/u$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/u;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/u$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7af228d55d9ee61c4f3946580e6bb8c5a7e91a25b1c17192ae6e3bff6d59b2f8"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/u$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/u$c$b;

    invoke-direct {v0}, La/a/a/o/c0/u$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation CreateStudyImageComment($input: PostStudyImageCommentInput!) {\n  postStudyImageComment(input: $input) {\n    __typename\n    studyImageComment {\n      __typename\n      ...OlympusStudyImageComment\n    }\n  }\n}\nfragment OlympusStudyImageComment on StudyImageComment {\n  __typename\n  id\n  body\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  createdAt\n  image {\n    __typename\n    numComments\n  }\n  mentions {\n    __typename\n    handle\n    name\n  }\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/u;->b:La/a/a/o/c0/u$f;

    return-object v0
.end method
