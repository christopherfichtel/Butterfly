.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "Recreator.java"

# interfaces
.implements Lv/o/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lv/s/c;


# direct methods
.method public constructor <init>(Lv/s/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lv/s/c;

    return-void
.end method


# virtual methods
.method public a(Lv/o/h;Lv/o/e$a;)V
    .locals 3

    .line 1
    sget-object v0, Lv/o/e$a;->ON_CREATE:Lv/o/e$a;

    if-ne p2, v0, :cond_6

    .line 2
    invoke-interface {p1}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object p1

    check-cast p1, Lv/o/i;

    .line 3
    iget-object p1, p1, Lv/o/i;->a:Lv/c/a/b/a;

    invoke-virtual {p1, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lv/s/c;

    invoke-interface {p1}, Lv/s/c;->getSavedStateRegistry()Lv/s/a;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    .line 5
    iget-boolean v0, p1, Lv/s/a;->c:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p1, Lv/s/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lv/s/a;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Lv/s/a;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iput-object v1, p1, Lv/s/a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string p1, "classes_to_restore"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lv/s/a$a;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/s/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    iget-object p2, p0, Landroidx/savedstate/Recreator;->a:Lv/s/c;

    invoke-interface {v0, p2}, Lv/s/a$a;->a(Lv/s/c;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to instantiate "

    invoke-static {v1, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Class"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class "

    const-string v2, " wasn\'t found"

    invoke-static {v1, p2, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
