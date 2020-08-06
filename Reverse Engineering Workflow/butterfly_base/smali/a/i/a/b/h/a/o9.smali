.class public final La/i/a/b/h/a/o9;
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
    iput-object p1, p0, La/i/a/b/h/a/o9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La/i/a/b/h/a/o9;->d:La/i/a/b/g/e/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/o9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/o9;->d:La/i/a/b/g/e/ib;

    iget-object v2, p0, La/i/a/b/h/a/o9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 3
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;Z)V

    return-void
.end method
