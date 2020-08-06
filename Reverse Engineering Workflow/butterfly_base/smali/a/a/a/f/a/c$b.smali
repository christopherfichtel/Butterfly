.class public final La/a/a/f/a/c$b;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic d:La/a/a/f/a/c;


# direct methods
.method public constructor <init>(La/a/a/f/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/c$b;->d:La/a/a/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/a/c$b;->d:La/a/a/f/a/c;

    invoke-static {v0}, La/a/a/f/a/c;->a(La/a/a/f/a/c;)La/a/a/f/a/d;

    move-result-object v1

    invoke-interface {v1, p1}, La/a/a/f/a/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, La/a/a/f/a/c;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, La/a/a/f/a/c$b;->d:La/a/a/f/a/c;

    invoke-static {v0}, La/a/a/f/a/c;->a(La/a/a/f/a/c;)La/a/a/f/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/f/a/d;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
