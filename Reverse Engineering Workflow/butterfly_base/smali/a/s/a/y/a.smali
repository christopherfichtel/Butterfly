.class public final synthetic La/s/a/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/b/k0/i;


# instance fields
.field private final synthetic d:Ljava/util/Comparator;

.field private final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s/a/y/a;->d:Ljava/util/Comparator;

    iput-object p2, p0, La/s/a/y/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La/s/a/y/a;->d:Ljava/util/Comparator;

    iget-object v1, p0, La/s/a/y/a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, La/s/a/y/f;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
