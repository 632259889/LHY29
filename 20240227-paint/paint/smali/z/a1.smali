.class public final synthetic Lz/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w0$a;


# instance fields
.field public final synthetic c:Lz/b1;

.field public final synthetic d:Lb0/w0$a;


# direct methods
.method public synthetic constructor <init>(Lz/b1;Lb0/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a1;->c:Lz/b1;

    iput-object p2, p0, Lz/a1;->d:Lb0/w0$a;

    return-void
.end method


# virtual methods
.method public final c(Lb0/w0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/a1;->c:Lz/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/a1;->d:Lb0/w0$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb0/w0$a;->c(Lb0/w0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
