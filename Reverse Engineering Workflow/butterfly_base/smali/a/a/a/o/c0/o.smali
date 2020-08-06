.class public final La/a/a/o/c0/o;
.super Ljava/lang/Object;
.source "ArchiveStudyStatusByIdQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/o$b;,
        La/a/a/o/c0/o$c;,
        La/a/a/o/c0/o$f;,
        La/a/a/o/c0/o$e;,
        La/a/a/o/c0/o$g;,
        La/a/a/o/c0/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/o$e;",
        "La/a/a/o/c0/o$e;",
        "La/a/a/o/c0/o$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/o$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o$a;

    invoke-direct {v0}, La/a/a/o/c0/o$a;-><init>()V

    sput-object v0, La/a/a/o/c0/o;->c:La/d/a/j/k;

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
    new-instance v0, La/a/a/o/c0/o$g;

    invoke-direct {v0, p1}, La/a/a/o/c0/o$g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/o;->b:La/a/a/o/c0/o$g;

    return-void
.end method

.method public static f()La/a/a/o/c0/o$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o$d;

    invoke-direct {v0}, La/a/a/o/c0/o$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/o;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/o$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "213039dba19af0ca12d5df137e8113652af3b21c002e0b3c17e3dc6e5537df8f"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/o$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/o$e$b;

    invoke-direct {v0}, La/a/a/o/c0/o$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ArchiveStudyStatusById($studyId: ID!) {\n  node(id: $studyId) {\n    __typename\n    ... on Study {\n      status\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o;->b:La/a/a/o/c0/o$g;

    return-object v0
.end method
