.class public final Ly/b/p0/d;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "TT;TU;",
        "La0/f<",
        "+TT;+TU;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ly/b/p0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/b/p0/d;

    invoke-direct {v0}, Ly/b/p0/d;-><init>()V

    sput-object v0, Ly/b/p0/d;->a:Ly/b/p0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, La0/f;

    invoke-direct {v0, p1, p2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p1, "u"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "t"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
