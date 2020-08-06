.class public Lv/i/i/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/i/i/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv/i/i/c$b;


# direct methods
.method public constructor <init>(Lv/i/i/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/i/c$b$a;->e:Lv/i/i/c$b;

    iput-object p2, p0, Lv/i/i/c$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/i/c$b$a;->e:Lv/i/i/c$b;

    iget-object v0, v0, Lv/i/i/c$b;->f:Lv/i/i/c$d;

    iget-object v1, p0, Lv/i/i/c$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv/i/i/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
