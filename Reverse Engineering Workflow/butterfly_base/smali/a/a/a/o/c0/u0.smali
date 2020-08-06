.class public final La/a/a/o/c0/u0;
.super Ljava/lang/Object;
.source "RequestPasswordResetMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/u0$d;,
        La/a/a/o/c0/u0$c;,
        La/a/a/o/c0/u0$e;,
        La/a/a/o/c0/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/u0$c;",
        "La/a/a/o/c0/u0$c;",
        "La/a/a/o/c0/u0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/u0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/u0$a;

    invoke-direct {v0}, La/a/a/o/c0/u0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/u0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/u0$e;

    invoke-direct {v0, p1}, La/a/a/o/c0/u0$e;-><init>(La/a/a/o/c0/e2/r0;)V

    iput-object v0, p0, La/a/a/o/c0/u0;->b:La/a/a/o/c0/u0$e;

    return-void
.end method

.method public static f()La/a/a/o/c0/u0$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/u0$b;

    invoke-direct {v0}, La/a/a/o/c0/u0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/u0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/u0$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "23446e22512af828da492e85bf7919cb2ab5d9d8a46df7bb4ecc4eac2385a7a1"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/u0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/u0$c$b;

    invoke-direct {v0}, La/a/a/o/c0/u0$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation RequestPasswordReset($input: RequestPasswordResetInput!) {\n  requestPasswordReset(input: $input) {\n    __typename\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/u0;->b:La/a/a/o/c0/u0$e;

    return-object v0
.end method
