.class public abstract Ljj/h;
.super Ljj/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/h$e;,
        Ljj/h$d;,
        Ljj/h$b;,
        Ljj/h$c;,
        Ljj/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljj/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljj/a;-><init>()V

    return-void
.end method

.method public static a(Ljj/h$c;Ljj/h;ILjj/x$c;Ljava/lang/Class;)Ljj/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljj/h$e;

    new-instance v4, Ljj/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Ljj/h$d;-><init>(ILjj/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljj/h$e;-><init>(Ljj/h$c;Ljava/lang/Object;Ljj/h;Ljj/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static f(Ljj/h$c;Ljava/io/Serializable;Ljj/h;ILjj/x;Ljava/lang/Class;)Ljj/h$e;
    .locals 7

    new-instance v6, Ljj/h$e;

    new-instance v4, Ljj/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Ljj/h$d;-><init>(ILjj/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljj/h$e;-><init>(Ljj/h$c;Ljava/lang/Object;Ljj/h;Ljj/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
