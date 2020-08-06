.class public final synthetic La/i/a/b/h/a/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/b/h/a/k8;

.field public final e:La/i/a/b/h/a/x3;

.field public final f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/k8;La/i/a/b/h/a/x3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/m8;->d:La/i/a/b/h/a/k8;

    iput-object p2, p0, La/i/a/b/h/a/m8;->e:La/i/a/b/h/a/x3;

    iput-object p3, p0, La/i/a/b/h/a/m8;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/i/a/b/h/a/m8;->d:La/i/a/b/h/a/k8;

    iget-object v1, p0, La/i/a/b/h/a/m8;->e:La/i/a/b/h/a/x3;

    iget-object v2, p0, La/i/a/b/h/a/m8;->f:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/k8;->a(La/i/a/b/h/a/x3;Landroid/app/job/JobParameters;)V

    return-void
.end method
