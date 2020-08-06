.class public final La/a/a/o/c0/r1;
.super Ljava/lang/Object;
.source "StudyUpdatedSubscription.java"

# interfaces
.implements La/d/a/j/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/r1$d;,
        La/a/a/o/c0/r1$e;,
        La/a/a/o/c0/r1$c;,
        La/a/a/o/c0/r1$f;,
        La/a/a/o/c0/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/t<",
        "La/a/a/o/c0/r1$c;",
        "La/a/a/o/c0/r1$c;",
        "La/a/a/o/c0/r1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/r1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/r1$a;

    invoke-direct {v0}, La/a/a/o/c0/r1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/r1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/r1$f;

    invoke-direct {v0, p1}, La/a/a/o/c0/r1$f;-><init>(La/a/a/o/c0/e2/d1;)V

    iput-object v0, p0, La/a/a/o/c0/r1;->b:La/a/a/o/c0/r1$f;

    return-void
.end method

.method public static f()La/a/a/o/c0/r1$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/r1$b;

    invoke-direct {v0}, La/a/a/o/c0/r1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/r1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/r1$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "079725011e40f53f324dc54289edfc063dae48f2bf45d4938ff988e9bdf824a1"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/r1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/r1$c$b;

    invoke-direct {v0}, La/a/a/o/c0/r1$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription StudyUpdated($input: StudyUpdatedSubscriptionInput!) {\n  studyUpdated(input: $input) {\n    __typename\n    study {\n      __typename\n      status\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/r1;->b:La/a/a/o/c0/r1$f;

    return-object v0
.end method
