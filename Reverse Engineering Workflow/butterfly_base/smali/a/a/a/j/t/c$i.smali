.class public final La/a/a/j/t/c$i;
.super La0/s/c/j;
.source "ZendeskManager.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;-><init>(La/a/a/f0/c;La/a/a/z/h4;La/a/a/a/a/s;La/a/a/q0/z;La/a/a/o/m;La/a/a/c0/k/c;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lzendesk/core/Zendesk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$i;->e:La/a/a/j/t/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/t/c$i;->e:La/a/a/j/t/c;

    invoke-static {v0}, La/a/a/j/t/c;->a(La/a/a/j/t/c;)Lzendesk/core/Zendesk;

    move-result-object v0

    return-object v0
.end method
