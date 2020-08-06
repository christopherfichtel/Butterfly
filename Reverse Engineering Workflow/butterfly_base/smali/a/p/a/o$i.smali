.class public final La/p/a/o$i;
.super La/p/a/o;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/o;->e(Landroid/app/Activity;)La/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/o$i;->b:Landroid/app/Activity;

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
    invoke-virtual {p2}, La/p/a/a0/e;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity Stopped"

    return-object v0
.end method
