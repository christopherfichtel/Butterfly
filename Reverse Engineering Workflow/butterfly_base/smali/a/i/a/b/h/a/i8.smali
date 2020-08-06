.class public final La/i/a/b/h/a/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/e8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/i8;->d:La/i/a/b/h/a/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/i8;->d:La/i/a/b/h/a/e8;

    iget-object v0, v0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    iget-object v2, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v3, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/m7;Landroid/content/ComponentName;)V

    return-void
.end method
