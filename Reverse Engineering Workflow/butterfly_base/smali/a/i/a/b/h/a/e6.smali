.class public final La/i/a/b/h/a/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/g/e/ib;

.field public final synthetic e:La/i/a/b/h/a/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/i/a/b/g/e/ib;La/i/a/b/h/a/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/e6;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, La/i/a/b/h/a/e6;->d:La/i/a/b/g/e/ib;

    iput-object p3, p0, La/i/a/b/h/a/e6;->e:La/i/a/b/h/a/n;

    iput-object p4, p0, La/i/a/b/h/a/e6;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e6;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/e6;->d:La/i/a/b/g/e/ib;

    iget-object v2, p0, La/i/a/b/h/a/e6;->e:La/i/a/b/h/a/n;

    iget-object v3, p0, La/i/a/b/h/a/e6;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v4

    invoke-virtual {v4}, La/i/a/b/h/a/m9;->r()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 6
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 7
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/m9;->a(La/i/a/b/g/e/ib;[B)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, La/i/a/b/h/a/s7;

    invoke-direct {v4, v0, v2, v3, v1}, La/i/a/b/h/a/s7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/n;Ljava/lang/String;La/i/a/b/g/e/ib;)V

    invoke-virtual {v0, v4}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
