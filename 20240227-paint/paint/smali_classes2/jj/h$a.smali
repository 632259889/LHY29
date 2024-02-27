.class public abstract Ljj/h$a;
.super Ljj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljj/h;",
        "BuilderType:",
        "Ljj/h$a;",
        ">",
        "Ljj/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public c:Ljj/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljj/a$a;-><init>()V

    sget-object v0, Ljj/c;->c:Ljj/o;

    iput-object v0, p0, Ljj/h$a;->c:Ljj/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljj/h$a;->i()Ljj/h$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljj/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Ljj/h;)Ljj/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
