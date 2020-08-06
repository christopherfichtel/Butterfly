.class public final La/a/a/w0/c$d;
.super Ljava/lang/Object;
.source "KinesisTree.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/w0/c;-><init>(Landroid/content/Context;La/a/a/q0/z;La/a/a/c0/k/c;La/a/a/z/h4;La/a/a/w0/d;La/a/a/o1/h;La/a/a/i0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/w0/c;


# direct methods
.method public constructor <init>(La/a/a/w0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/w0/c$d;->d:La/a/a/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, La/a/a/w0/c$d;->d:La/a/a/w0/c;

    .line 3
    iget-object p1, p1, La/a/a/w0/c;->k:La/a/a/o1/h;

    .line 4
    invoke-virtual {p1}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/o1/h$b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, La/a/a/w0/c$d;->d:La/a/a/w0/c;

    invoke-static {p1}, La/a/a/w0/c;->a(La/a/a/w0/c;)Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed to submit records"

    invoke-virtual {v2, p1, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, La/a/a/w0/c$d;->d:La/a/a/w0/c;

    .line 8
    iget-object p1, p1, La/a/a/w0/c;->c:La/j/e/c;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La/a/a/w0/c$d;->d:La/a/a/w0/c;

    .line 11
    iget-object p1, p1, La/a/a/w0/c;->c:La/j/e/c;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
