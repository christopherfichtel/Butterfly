.class public La/a/a/o/c0/e2/h0$a;
.super Ljava/lang/Object;
.source "IqMetadataInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/h0;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/h0;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->a:Ljava/lang/String;

    const-string v1, "probeName"

    .line 3
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 5
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->b:Ljava/lang/String;

    const-string v1, "probeSerial"

    .line 6
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 8
    iget v0, v0, La/a/a/o/c0/e2/h0;->c:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "probeBatteryPercentage"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 11
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->d:Ljava/lang/String;

    const-string v1, "powerboardVersion"

    .line 12
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 14
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->e:Ljava/lang/String;

    const-string v1, "fpgaVersion"

    .line 15
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 17
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->f:Ljava/lang/String;

    const-string v1, "fx3Version"

    .line 18
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 20
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->g:Ljava/lang/String;

    const-string v1, "heliosVersion"

    .line 21
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, La/a/a/o/c0/e2/h0$a;->a:La/a/a/o/c0/e2/h0;

    .line 23
    iget-object v0, v0, La/a/a/o/c0/e2/h0;->h:La/d/a/j/e;

    .line 24
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "hostDeviceModel"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
