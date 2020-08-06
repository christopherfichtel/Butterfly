.class public Ly/c/a2/r$b;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/a2/r;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLy/c/a2/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/c/a2/r;


# direct methods
.method public constructor <init>(Ly/c/a2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/a2/r$b;->d:Ly/c/a2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/a2/r$b;->d:Ly/c/a2/r;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ly/c/a2/r;->m:Z

    .line 3
    iput-boolean v1, v0, Ly/c/a2/r;->o:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Ly/c/a2/r;->l:J

    return-void
.end method
