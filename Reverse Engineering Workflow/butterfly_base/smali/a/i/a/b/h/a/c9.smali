.class public final La/i/a/b/h/a/c9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/g/e/ib;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/c9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La/i/a/b/h/a/c9;->d:La/i/a/b/g/e/ib;

    iput-object p3, p0, La/i/a/b/h/a/c9;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/c9;->f:Ljava/lang/String;

    iput-boolean p5, p0, La/i/a/b/h/a/c9;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/c9;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v0

    iget-object v7, p0, La/i/a/b/h/a/c9;->d:La/i/a/b/g/e/ib;

    iget-object v3, p0, La/i/a/b/h/a/c9;->e:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/c9;->f:Ljava/lang/String;

    iget-boolean v5, p0, La/i/a/b/h/a/c9;->g:Z

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v6

    .line 6
    new-instance v8, La/i/a/b/h/a/a8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, La/i/a/b/h/a/a8;-><init>(La/i/a/b/h/a/m7;Ljava/lang/String;Ljava/lang/String;ZLa/i/a/b/h/a/p9;La/i/a/b/g/e/ib;)V

    invoke-virtual {v0, v8}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method