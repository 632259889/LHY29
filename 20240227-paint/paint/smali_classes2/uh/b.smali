.class public abstract Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/b$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public transient c:Lai/b;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Luh/b;->e:Ljava/lang/Class;

    iput-object p3, p0, Luh/b;->f:Ljava/lang/String;

    iput-object p4, p0, Luh/b;->g:Ljava/lang/String;

    iput-boolean p5, p0, Luh/b;->h:Z

    return-void
.end method


# virtual methods
.method public abstract c()Lai/b;
.end method

.method public d()Lai/e;
    .locals 3

    .line 1
    iget-object v0, p0, Luh/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Luh/b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Luh/x;->a:Luh/y;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Luh/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lai/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh/b;->f:Ljava/lang/String;

    return-object v0
.end method
