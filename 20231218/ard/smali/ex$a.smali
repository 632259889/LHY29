.class public final Lex$a;
.super Ldx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lex;

.field public final j:Lex$b;

.field public final k:Lqa;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex;Lex$b;Lqa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx;-><init>()V

    .line 2
    iput-object p1, p0, Lex$a;->i:Lex;

    .line 3
    iput-object p2, p0, Lex$a;->j:Lex$b;

    .line 4
    iput-object p3, p0, Lex$a;->k:Lqa;

    .line 5
    iput-object p4, p0, Lex$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lex$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lws0;->a:Lws0;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lex$a;->i:Lex;

    iget-object v0, p0, Lex$a;->j:Lex$b;

    iget-object v1, p0, Lex$a;->k:Lqa;

    iget-object v2, p0, Lex$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lex;->f(Lex;Lex$b;Lqa;Ljava/lang/Object;)V

    return-void
.end method
