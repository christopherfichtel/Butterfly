.class public final synthetic La/i/a/b/h/a/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/b/h/a/k8;

.field public final e:I

.field public final f:La/i/a/b/h/a/x3;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/k8;ILa/i/a/b/h/a/x3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/j8;->d:La/i/a/b/h/a/k8;

    iput p2, p0, La/i/a/b/h/a/j8;->e:I

    iput-object p3, p0, La/i/a/b/h/a/j8;->f:La/i/a/b/h/a/x3;

    iput-object p4, p0, La/i/a/b/h/a/j8;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La/i/a/b/h/a/j8;->d:La/i/a/b/h/a/k8;

    iget v1, p0, La/i/a/b/h/a/j8;->e:I

    iget-object v2, p0, La/i/a/b/h/a/j8;->f:La/i/a/b/h/a/x3;

    iget-object v3, p0, La/i/a/b/h/a/j8;->g:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    check-cast v4, La/i/a/b/h/a/o8;

    invoke-interface {v4, v1}, La/i/a/b/h/a/o8;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/k8;->c()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 6
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/k8;->a:Landroid/content/Context;

    check-cast v0, La/i/a/b/h/a/o8;

    invoke-interface {v0, v3}, La/i/a/b/h/a/o8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method