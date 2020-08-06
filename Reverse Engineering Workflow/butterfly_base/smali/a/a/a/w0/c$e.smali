.class public final La/a/a/w0/c$e;
.super Ljava/lang/Object;
.source "KinesisTree.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/w0/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/w0/c;

.field public final synthetic b:La/a/a/w0/b;


# direct methods
.method public constructor <init>(La/a/a/w0/c;La/a/a/w0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/w0/c$e;->a:La/a/a/w0/c;

    iput-object p2, p0, La/a/a/w0/c$e;->b:La/a/a/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/w0/c$e;->a:La/a/a/w0/c;

    .line 2
    iget-object v0, v0, La/a/a/w0/c;->f:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 3
    iget-object v1, p0, La/a/a/w0/c$e;->b:La/a/a/w0/b;

    invoke-virtual {v1}, La/a/a/w0/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "helios-log-prod"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/w0/c$e;->a:La/a/a/w0/c;

    .line 6
    iget-object v0, v0, La/a/a/w0/c;->c:La/j/e/c;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
