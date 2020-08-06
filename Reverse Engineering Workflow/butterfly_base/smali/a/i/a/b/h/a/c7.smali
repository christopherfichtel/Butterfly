.class public final La/i/a/b/h/a/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/g/e/ib;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/c7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La/i/a/b/h/a/c7;->d:La/i/a/b/g/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/c7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/c7;->d:La/i/a/b/g/e/ib;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v2

    .line 5
    new-instance v3, La/i/a/b/h/a/r7;

    invoke-direct {v3, v0, v2, v1}, La/i/a/b/h/a/r7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;La/i/a/b/g/e/ib;)V

    invoke-virtual {v0, v3}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
