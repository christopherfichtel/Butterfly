.class public final La/a/a/o/c0/w;
.super Ljava/lang/Object;
.source "CreateStudyImageMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w$e;,
        La/a/a/o/c0/w$c;,
        La/a/a/o/c0/w$d;,
        La/a/a/o/c0/w$f;,
        La/a/a/o/c0/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/w$d;",
        "La/a/a/o/c0/w$d;",
        "La/a/a/o/c0/w$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w$a;

    invoke-direct {v0}, La/a/a/o/c0/w$a;-><init>()V

    sput-object v0, La/a/a/o/c0/w;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/w$f;

    invoke-direct {v0, p1}, La/a/a/o/c0/w$f;-><init>(La/a/a/o/c0/e2/d;)V

    iput-object v0, p0, La/a/a/o/c0/w;->b:La/a/a/o/c0/w$f;

    return-void
.end method

.method public static f()La/a/a/o/c0/w$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w$b;

    invoke-direct {v0}, La/a/a/o/c0/w$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/w;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/w$d;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5ca853aecd012232d6a564a9781722937d191170f1bc1e47b47ec18122fd91fc"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/w$d$b;

    invoke-direct {v0}, La/a/a/o/c0/w$d$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation CreateStudyImage($input: CreateStudyImageInput!) {\n  createStudyImage(input: $input) {\n    __typename\n    image {\n      __typename\n      id\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w;->b:La/a/a/o/c0/w$f;

    return-object v0
.end method
