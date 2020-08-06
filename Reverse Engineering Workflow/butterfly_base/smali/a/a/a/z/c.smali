.class public final La/a/a/z/c;
.super Ljava/lang/Object;
.source "AppInitializer.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/z/f;


# direct methods
.method public constructor <init>(La/a/a/z/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/z/c;->d:La/a/a/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/z/c;->d:La/a/a/z/f;

    .line 2
    iget-object p1, p1, La/a/a/z/f;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-void
.end method
