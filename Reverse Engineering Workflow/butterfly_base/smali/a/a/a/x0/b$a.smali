.class public final La/a/a/x0/b$a;
.super Ljava/lang/Object;
.source "HeliosRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/j0;",
            "Ljava/lang/String;",
            "La0/v/c<",
            "*>;[",
            "Ly/c/k;",
            ")",
            "Ly/c/j0;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ly/d/h/a;->a(La0/v/c;)Ljava/lang/Class;

    move-result-object p3

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly/c/k;

    invoke-virtual {p1, p2, p3, p4}, Ly/c/j0;->a(Ljava/lang/String;Ljava/lang/Class;[Ly/c/k;)Ly/c/j0;

    move-result-object p1

    return-object p1
.end method
