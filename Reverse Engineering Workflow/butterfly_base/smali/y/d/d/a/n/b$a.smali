.class public Ly/d/d/a/n/b$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/b;->a(Ly/d/d/a/n/b$e$b;)Ly/d/d/a/n/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/n/b;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/b$a;->a:Ly/d/d/a/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/n/b$a$a;

    invoke-direct {v0, p0, p1}, Ly/d/d/a/n/b$a$a;-><init>(Ly/d/d/a/n/b$a;[Ljava/lang/Object;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
