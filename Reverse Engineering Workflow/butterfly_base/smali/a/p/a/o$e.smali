.class public final La/p/a/o$e;
.super La/p/a/o;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/o;->a(Landroid/app/Activity;Landroid/os/Bundle;)La/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/o$e;->b:Landroid/app/Activity;

    iput-object p2, p0, La/p/a/o$e;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/p/a/o;-><init>(La/p/a/o$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;",
            "La/p/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La/p/a/a0/e;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity Created"

    return-object v0
.end method
