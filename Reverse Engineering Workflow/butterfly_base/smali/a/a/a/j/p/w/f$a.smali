.class public final La/a/a/j/p/w/f$a;
.super La0/s/c/j;
.source "AutoCycleSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/p/w/f;->a(La/s/b/a/e;)V
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
.field public final synthetic e:La/a/a/j/p/w/f;


# direct methods
.method public constructor <init>(La/a/a/j/p/w/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/w/f$a;->e:La/a/a/j/p/w/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/j/p/w/f$a;->e:La/a/a/j/p/w/f;

    .line 2
    iget-object p1, p1, La/a/a/j/p/w/f;->k:La/a/a/f/b;

    .line 3
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
