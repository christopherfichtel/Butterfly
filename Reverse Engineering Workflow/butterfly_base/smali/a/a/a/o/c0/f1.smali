.class public final La/a/a/o/c0/f1;
.super Ljava/lang/Object;
.source "StudyImageCommentsUpdatedSubscription.java"

# interfaces
.implements La/d/a/j/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/f1$d;,
        La/a/a/o/c0/f1$e;,
        La/a/a/o/c0/f1$f;,
        La/a/a/o/c0/f1$c;,
        La/a/a/o/c0/f1$g;,
        La/a/a/o/c0/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/t<",
        "La/a/a/o/c0/f1$c;",
        "La/a/a/o/c0/f1$c;",
        "La/a/a/o/c0/f1$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/f1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/f1$a;

    invoke-direct {v0}, La/a/a/o/c0/f1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/f1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/f1$g;

    invoke-direct {v0, p1}, La/a/a/o/c0/f1$g;-><init>(La/a/a/o/c0/e2/x0;)V

    iput-object v0, p0, La/a/a/o/c0/f1;->b:La/a/a/o/c0/f1$g;

    return-void
.end method

.method public static f()La/a/a/o/c0/f1$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/f1$b;

    invoke-direct {v0}, La/a/a/o/c0/f1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/f1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/f1$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c35a0e30efbe7743fcb7f04458425503e0911896b245e9e91e1154c527cd4cf4"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/f1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/f1$c$b;

    invoke-direct {v0}, La/a/a/o/c0/f1$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription StudyImageCommentsUpdated($input: StudyImageCommentPostedOnImageSubscriptionInput!) {\n  studyImageCommentPostedOnImage(input: $input) {\n    __typename\n    studyImageCommentEdge {\n      __typename\n      node {\n        __typename\n        ...OlympusStudyImageComment\n      }\n    }\n  }\n}\nfragment OlympusStudyImageComment on StudyImageComment {\n  __typename\n  id\n  body\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  createdAt\n  image {\n    __typename\n    numComments\n  }\n  mentions {\n    __typename\n    handle\n    name\n  }\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/f1;->b:La/a/a/o/c0/f1$g;

    return-object v0
.end method
