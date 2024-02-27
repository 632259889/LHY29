.class public interface abstract Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e0:Luh/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/a0;

    invoke-direct {v0}, Luh/a0;-><init>()V

    sput-object v0, Lqk/b;->e0:Luh/a0;

    return-void
.end method


# virtual methods
.method public abstract e(Lqk/a0;Lqk/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
