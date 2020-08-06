.class public final Ly/d/f/b$b;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Ly/d/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly/d/f/b$a;

.field public b:Ly/d/f/d$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ly/d/f/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    invoke-direct {v1, v3}, Ly/d/f/c;-><init>(I)V

    .line 3
    iget v3, v1, Ly/d/f/c;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-ltz v3, :cond_d

    sget-object v6, Ly/d/f/d;->a:[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eq v5, v3, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "-"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-gt v0, v7, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    :goto_1
    add-int/2addr v6, v7

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_4

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ly/d/f/c;->e:I

    :goto_2
    add-int/lit8 v3, v6, 0x1

    if-le v0, v3, :cond_7

    const/16 v8, 0x2f

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v8, v3, :cond_7

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v9, v8, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    if-ne v8, v0, :cond_5

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly/d/f/c;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v3, "/"

    .line 14
    iput-object v3, v1, Ly/d/f/c;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v3, v6, 0x1

    if-le v0, v3, :cond_a

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    const/4 v8, -0x1

    if-le v3, v8, :cond_a

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_8
    add-int/2addr v6, v7

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 19
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v9

    if-gez v9, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    if-ne v8, v0, :cond_8

    .line 21
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ly/d/f/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 22
    :catch_0
    invoke-static {}, Ly/d/f/b;->a()Ly/d/f/c;

    move-result-object v1

    goto :goto_a

    :cond_a
    :goto_6
    add-int/2addr v6, v7

    if-le v0, v6, :cond_b

    .line 23
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    new-instance v0, Lorg/json/JSONTokener;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Ly/d/f/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    .line 26
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while retrieving data from JSONTokener"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Ly/d/f/b;->a()Ly/d/f/c;

    move-result-object v1

    goto :goto_a

    .line 28
    :cond_b
    :goto_7
    sget-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    .line 29
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    sget-object v0, Ly/d/f/b;->b:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, v7

    const-string p1, "decoded %s as %s"

    .line 31
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_a

    .line 32
    :cond_c
    :goto_8
    invoke-static {}, Ly/d/f/b;->a()Ly/d/f/c;

    move-result-object v1

    goto :goto_a

    .line 33
    :cond_d
    :goto_9
    invoke-static {}, Ly/d/f/b;->a()Ly/d/f/c;

    move-result-object v1

    .line 34
    :cond_e
    :goto_a
    iget p1, v1, Ly/d/f/c;->a:I

    if-eq v5, p1, :cond_10

    if-ne v4, p1, :cond_f

    goto :goto_b

    .line 35
    :cond_f
    iget-object p1, p0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    if-eqz p1, :cond_11

    .line 36
    check-cast p1, Ly/d/b/c$j;

    .line 37
    iget-object p1, p1, Ly/d/b/c$j;->a:Ly/d/b/c;

    invoke-static {p1, v1}, Ly/d/b/c;->a(Ly/d/b/c;Ly/d/f/c;)V

    goto :goto_c

    .line 38
    :cond_10
    :goto_b
    new-instance p1, Ly/d/f/b$a;

    invoke-direct {p1, v1}, Ly/d/f/b$a;-><init>(Ly/d/f/c;)V

    iput-object p1, p0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    .line 39
    iget-object p1, p0, Ly/d/f/b$b;->a:Ly/d/f/b$a;

    iget-object p1, p1, Ly/d/f/b$a;->a:Ly/d/f/c;

    iget p1, p1, Ly/d/f/c;->e:I

    if-nez p1, :cond_11

    .line 40
    iget-object p1, p0, Ly/d/f/b$b;->b:Ly/d/f/d$a$a;

    if-eqz p1, :cond_11

    .line 41
    check-cast p1, Ly/d/b/c$j;

    .line 42
    iget-object p1, p1, Ly/d/b/c$j;->a:Ly/d/b/c;

    invoke-static {p1, v1}, Ly/d/b/c;->a(Ly/d/b/c;Ly/d/f/c;)V

    :cond_11
    :goto_c
    return-void
.end method
