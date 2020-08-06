.class public Ly/d/d/a/g$f$c;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g;

.field public final synthetic e:[Ly/d/c/a$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$f;Ly/d/d/a/g;[Ly/d/c/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$f$c;->d:Ly/d/d/a/g;

    iput-object p3, p0, Ly/d/d/a/g$f$c;->e:[Ly/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$f$c;->d:Ly/d/d/a/g;

    iget-object v1, p0, Ly/d/d/a/g$f$c;->e:[Ly/d/c/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 2
    iget-object v0, p0, Ly/d/d/a/g$f$c;->d:Ly/d/d/a/g;

    iget-object v1, p0, Ly/d/d/a/g$f$c;->e:[Ly/d/c/a$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, Ly/d/c/a;->c(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-void
.end method
