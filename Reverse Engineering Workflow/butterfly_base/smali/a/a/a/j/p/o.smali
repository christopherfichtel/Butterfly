.class public final La/a/a/j/p/o;
.super La0/s/c/j;
.source "DebugSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/p/p;


# direct methods
.method public constructor <init>(La/a/a/j/p/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/o;->e:La/a/a/j/p/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, La/a/a/j/p/o;->e:La/a/a/j/p/p;

    iget-object p1, p1, La/a/a/j/p/p;->e:La/a/a/j/p/i;

    .line 3
    iget-object p1, p1, La/a/a/j/p/i;->r:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "Successfully reset FTUX"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
