.class public Lv/p/a/b;
.super Lv/p/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p/a/b$b;,
        Lv/p/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lv/o/h;

.field public final b:Lv/p/a/b$b;


# direct methods
.method public constructor <init>(Lv/o/h;Lv/o/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/p/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lv/p/a/b;->a:Lv/o/h;

    .line 3
    sget-object p1, Lv/p/a/b$b;->c:Lv/o/r;

    const-class v0, Lv/p/a/b$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lv/o/t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/o/q;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p1, Lv/o/s;

    if-eqz v2, :cond_1

    .line 9
    check-cast p1, Lv/o/s;

    invoke-virtual {p1, v1, v0}, Lv/o/s;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/o/q;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lv/o/r;->a(Ljava/lang/Class;)Lv/o/q;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 11
    iget-object p1, p2, Lv/o/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/o/q;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lv/o/q;->b()V

    .line 13
    :cond_2
    :goto_1
    check-cast v2, Lv/p/a/b$b;

    .line 14
    iput-object v2, p0, Lv/p/a/b;->b:Lv/p/a/b$b;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lv/p/a/b;->a:Lv/o/h;

    invoke-static {v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
