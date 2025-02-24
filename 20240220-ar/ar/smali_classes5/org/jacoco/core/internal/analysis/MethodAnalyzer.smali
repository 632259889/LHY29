.class public Lorg/jacoco/core/internal/analysis/MethodAnalyzer;
.super Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.source "MethodAnalyzer.java"


# instance fields
.field private final builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

.field private currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/InstructionsBuilder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    return-void
.end method

.method private visitSwitchInsn(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 135
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 137
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addJump(Lorg/objectweb/asm/Label;I)V

    .line 138
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 139
    array-length p1, p2

    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 140
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 142
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {v3, v2, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addJump(Lorg/objectweb/asm/Label;I)V

    .line 143
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private visitSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 187
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    .line 188
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchTarget(Lorg/objectweb/asm/Label;I)V

    .line 191
    array-length p1, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    add-int/lit8 v1, v1, 0x1

    .line 193
    invoke-direct {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchTarget(Lorg/objectweb/asm/Label;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private visitSwitchTarget(Lorg/objectweb/asm/Label;I)V
    .locals 2

    .line 198
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getProbeId(Lorg/objectweb/asm/Label;)I

    move-result v0

    .line 199
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addJump(Lorg/objectweb/asm/Label;I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {v1, v0, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addProbe(II)V

    .line 205
    :goto_0
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 47
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 48
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 51
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 52
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 0

    .line 118
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 69
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsnWithProbe(II)V
    .locals 1

    .line 168
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 169
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addProbe(II)V

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 0

    .line 74
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 108
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addJump(Lorg/objectweb/asm/Label;I)V

    return-void
.end method

.method public visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 163
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addProbe(II)V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {p2, p1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->setCurrentLine(I)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchInsn(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 0

    .line 150
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitProbe(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addProbe(II)V

    .line 156
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->noSuccessor()V

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 0

    .line 124
    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchInsn(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
    .locals 0

    .line 175
    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->visitSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 0

    .line 79
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->builder:Lorg/jacoco/core/internal/analysis/InstructionsBuilder;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->currentNode:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
