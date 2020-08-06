.class public final La/a/a/j/e/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/e/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/j/e/a$a;->e:I

    iput-object p2, p0, La/a/a/j/e/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La/a/a/j/e/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/j/e/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/e/a;

    .line 2
    iget-object p1, p1, La/a/a/j/e/a;->m:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    .line 3
    invoke-virtual {p1, v3}, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;->a(Z)V

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 5
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, La/a/a/j/e/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/e/a;

    .line 8
    iget-object p1, p1, La/a/a/j/e/a;->l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    const v0, 0x7f100188

    .line 9
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;->a(I)V

    .line 10
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 11
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, La/a/a/j/e/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/e/a;

    .line 13
    iget-object p1, p1, La/a/a/j/e/a;->j:La/a/a/f/b;

    .line 14
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 16
    :cond_5
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
