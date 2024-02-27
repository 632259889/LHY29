.class public abstract Ljj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ljj/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljj/p$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h(Ljj/d;Ljj/f;)Ljj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d;",
            "Ljj/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic u(Ljj/d;Ljj/f;)Ljj/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljj/a$a;->h(Ljj/d;Ljj/f;)Ljj/a$a;

    move-result-object p1

    return-object p1
.end method
