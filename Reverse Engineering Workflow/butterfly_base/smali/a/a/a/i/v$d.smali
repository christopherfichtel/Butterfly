.class public final La/a/a/i/v$d;
.super Ljava/lang/Object;
.source "FtuxInteractor.kt"

# interfaces
.implements La/a/a/i/e0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i/v;


# direct methods
.method public constructor <init>(La/a/a/i/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/i/v$d;->a:La/a/a/i/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/v$d;->a:La/a/a/i/v;

    invoke-static {v0}, La/a/a/i/v;->a(La/a/a/i/v;)La/j/e/c;

    move-result-object v0

    sget-object v1, La/a/a/i/b0/b$j;->a:La/a/a/i/b0/b$j;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/v$d;->a:La/a/a/i/v;

    invoke-static {v0}, La/a/a/i/v;->a(La/a/a/i/v;)La/j/e/c;

    move-result-object v0

    sget-object v1, La/a/a/i/b0/b$h;->a:La/a/a/i/b0/b$h;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
