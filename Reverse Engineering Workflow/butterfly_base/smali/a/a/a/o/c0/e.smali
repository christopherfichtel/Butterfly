.class public final La/a/a/o/c0/e;
.super Ljava/lang/Object;
.source "ArchiveListQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/e$c;,
        La/a/a/o/c0/e$i;,
        La/a/a/o/c0/e$g;,
        La/a/a/o/c0/e$b;,
        La/a/a/o/c0/e$d;,
        La/a/a/o/c0/e$h;,
        La/a/a/o/c0/e$f;,
        La/a/a/o/c0/e$j;,
        La/a/a/o/c0/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/e$f;",
        "La/a/a/o/c0/e$f;",
        "La/a/a/o/c0/e$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e$a;

    invoke-direct {v0}, La/a/a/o/c0/e$a;-><init>()V

    sput-object v0, La/a/a/o/c0/e;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "organizationId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/e$j;

    invoke-direct {v0, p1}, La/a/a/o/c0/e$j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/e;->b:La/a/a/o/c0/e$j;

    return-void
.end method

.method public static f()La/a/a/o/c0/e$e;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e$e;

    invoke-direct {v0}, La/a/a/o/c0/e$e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/e;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/e$f;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a1d22cd8897bf79fc0f54a44944f713b2bc1aecbdf0d7169db131256cb9b1a7b"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/e$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/e$f$b;

    invoke-direct {v0}, La/a/a/o/c0/e$f$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ArchiveList($organizationId: ID!) {\n  node(id: $organizationId) {\n    __typename\n    ... on Organization {\n      id\n      archiveConnection {\n        __typename\n        edges {\n          __typename\n          node {\n            __typename\n            ...OlympusArchive\n          }\n        }\n      }\n      viewerIsAdmin\n    }\n  }\n}\nfragment OlympusArchive on Archive {\n  __typename\n  id\n  isPrivate\n  label\n  pacsAssociations {\n    __typename\n    pacs {\n      __typename\n      ...OlympusPacs\n    }\n  }\n  organization {\n    __typename\n    id\n  }\n}\nfragment OlympusPacs on Pacs {\n  __typename\n  name\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e;->b:La/a/a/o/c0/e$j;

    return-object v0
.end method
