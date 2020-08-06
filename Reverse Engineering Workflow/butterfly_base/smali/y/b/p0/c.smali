.class public final Ly/b/p0/c;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Ly/b/k0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/g<",
        "TT1;TT2;TT3;",
        "La0/j<",
        "+TT1;+TT2;+TT3;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ly/b/p0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/b/p0/c;

    invoke-direct {v0}, Ly/b/p0/c;-><init>()V

    sput-object v0, Ly/b/p0/c;->a:Ly/b/p0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, La0/j;

    invoke-direct {v0, p1, p2, p3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "t3"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "t2"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "t1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
