.class public Lorg/objectweb/asm/tree/analysis/AnalyzerException;
.super Ljava/lang/Exception;
.source "AnalyzerException.java"


# static fields
.field private static final serialVersionUID:J = 0x2bc5ef8038196d65L


# instance fields
.field public final transient node:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->node:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Object;Lorg/objectweb/asm/tree/analysis/Value;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "Expected "

    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": expected "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->node:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/tree/AbstractInsnNode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/AnalyzerException;->node:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method
