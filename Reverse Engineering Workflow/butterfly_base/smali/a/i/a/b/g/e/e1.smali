.class public final La/i/a/b/g/e/e1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final synthetic a:La/i/a/b/g/e/c1;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/e1;->a:La/i/a/b/g/e/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/b/g/e/e1;->a:La/i/a/b/g/e/c1;

    invoke-virtual {p1}, La/i/a/b/g/e/c1;->b()V

    return-void
.end method
