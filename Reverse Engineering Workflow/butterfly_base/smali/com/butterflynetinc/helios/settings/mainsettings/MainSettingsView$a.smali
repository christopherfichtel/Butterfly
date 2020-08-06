.class public final Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView$a;
.super La0/s/c/j;
.source "MainSettingsView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;->a(La0/s/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La0/s/b/a;


# direct methods
.method public constructor <init>(La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView$a;->e:La0/s/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView$a;->e:La0/s/b/a;

    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
