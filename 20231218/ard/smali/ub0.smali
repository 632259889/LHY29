.class public abstract Lub0;
.super Lwb0;
.source ""

# interfaces
.implements Lrx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwb0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lox;
    .locals 1

    .line 1
    invoke-static {p0}, Lsf0;->c(Lub0;)Lrx;

    move-result-object v0

    return-object v0
.end method
