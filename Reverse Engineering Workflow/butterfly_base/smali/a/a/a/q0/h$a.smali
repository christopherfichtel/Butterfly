.class public final La/a/a/q0/h$a;
.super La0/s/c/j;
.source "ImagingAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/h;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/h$a;->e:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/q0/h$a;->e:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-static {v0}, Lv/u/v;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
