.class public final La/a/a/g0/n;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/g0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/g0/n;

    invoke-direct {v0}, La/a/a/g0/n;-><init>()V

    sput-object v0, La/a/a/g0/n;->d:La/a/a/g0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v0, p1}, Lw/b/b$a;->b(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    return-object p1
.end method
