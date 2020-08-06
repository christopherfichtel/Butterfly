.class public final La/a/a/o/c0/c1;
.super Ljava/lang/Object;
.source "StudyImageCommentsByIdQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/c1$b;,
        La/a/a/o/c0/c1$i;,
        La/a/a/o/c0/c1$g;,
        La/a/a/o/c0/c1$j;,
        La/a/a/o/c0/c1$e;,
        La/a/a/o/c0/c1$c;,
        La/a/a/o/c0/c1$h;,
        La/a/a/o/c0/c1$f;,
        La/a/a/o/c0/c1$k;,
        La/a/a/o/c0/c1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/c1$f;",
        "La/a/a/o/c0/c1$f;",
        "La/a/a/o/c0/c1$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/c1$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/c1$a;

    invoke-direct {v0}, La/a/a/o/c0/c1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/c1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/d/a/j/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "studyImageId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "after == null"

    .line 3
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, La/a/a/o/c0/c1$k;

    invoke-direct {v0, p1, p2, p3}, La/a/a/o/c0/c1$k;-><init>(Ljava/lang/String;La/d/a/j/e;I)V

    iput-object v0, p0, La/a/a/o/c0/c1;->b:La/a/a/o/c0/c1$k;

    return-void
.end method

.method public static f()La/a/a/o/c0/c1$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/c1$d;

    invoke-direct {v0}, La/a/a/o/c0/c1$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/c1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/c1$f;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d085ec6073742cf36a2e10532d3f526ceab9136d9607438bd673d3b2e8a7c23c"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/c1$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/c1$f$b;

    invoke-direct {v0}, La/a/a/o/c0/c1$f$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query StudyImageCommentsById($studyImageId: ID!, $after: String, $perPage: Int!) {\n  node(id: $studyImageId) {\n    __typename\n    ... on StudyImage {\n      commentConnection(after: $after, first: $perPage, sort: CREATED_AT_DESC) {\n        __typename\n        pageInfo {\n          __typename\n          endCursor\n          hasNextPage\n        }\n        edges {\n          __typename\n          cursor\n          node {\n            __typename\n            ...OlympusStudyImageComment\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusStudyImageComment on StudyImageComment {\n  __typename\n  id\n  body\n  createdBy {\n    __typename\n    ...OlympusUserProfile\n  }\n  createdAt\n  image {\n    __typename\n    numComments\n  }\n  mentions {\n    __typename\n    handle\n    name\n  }\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/c1;->b:La/a/a/o/c0/c1$k;

    return-object v0
.end method
